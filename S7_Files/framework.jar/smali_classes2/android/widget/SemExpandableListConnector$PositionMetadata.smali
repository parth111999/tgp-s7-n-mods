.class public Landroid/widget/SemExpandableListConnector$PositionMetadata;
.super Ljava/lang/Object;
.source "SemExpandableListConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemExpandableListConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionMetadata"
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x5

.field private static sPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/SemExpandableListConnector$PositionMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public groupInsertIndex:I

.field public groupMetadata:Landroid/widget/SemExpandableListConnector$GroupMetadata;

.field public position:Landroid/widget/SemExpandableListPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1014
    sput-object v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    .line 1011
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRecycledOrCreate()Landroid/widget/SemExpandableListConnector$PositionMetadata;
    .locals 4

    .prologue
    .line 1062
    sget-object v2, Landroid/widget/SemExpandableListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1063
    :try_start_0
    sget-object v1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1064
    sget-object v1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "pm":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    monitor-exit v2

    .line 1069
    invoke-direct {v0}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->resetState()V

    .line 1070
    return-object v0

    .line 1066
    .end local v0    # "pm":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    :cond_0
    :try_start_1
    new-instance v1, Landroid/widget/SemExpandableListConnector$PositionMetadata;

    invoke-direct {v1}, Landroid/widget/SemExpandableListConnector$PositionMetadata;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    .line 1062
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method static obtain(IIIILandroid/widget/SemExpandableListConnector$GroupMetadata;I)Landroid/widget/SemExpandableListConnector$PositionMetadata;
    .locals 2
    .param p0, "flatListPos"    # I
    .param p1, "type"    # I
    .param p2, "groupPos"    # I
    .param p3, "childPos"    # I
    .param p4, "groupMetadata"    # Landroid/widget/SemExpandableListConnector$GroupMetadata;
    .param p5, "groupInsertIndex"    # I

    .prologue
    .line 1053
    invoke-static {}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->getRecycledOrCreate()Landroid/widget/SemExpandableListConnector$PositionMetadata;

    move-result-object v0

    .line 1054
    .local v0, "pm":Landroid/widget/SemExpandableListConnector$PositionMetadata;
    invoke-static {p1, p2, p3, p0}, Landroid/widget/SemExpandableListPosition;->obtain(IIII)Landroid/widget/SemExpandableListPosition;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    .line 1055
    iput-object p4, v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/SemExpandableListConnector$GroupMetadata;

    .line 1056
    iput p5, v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupInsertIndex:I

    .line 1057
    return-object v0
.end method

.method private resetState()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1037
    iget-object v0, p0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    invoke-virtual {v0}, Landroid/widget/SemExpandableListPosition;->recycle()V

    .line 1039
    iput-object v1, p0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    .line 1041
    :cond_0
    iput-object v1, p0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/SemExpandableListConnector$GroupMetadata;

    .line 1042
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupInsertIndex:I

    .line 1036
    return-void
.end method


# virtual methods
.method public isExpanded()Z
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/SemExpandableListConnector$GroupMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 1074
    invoke-direct {p0}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->resetState()V

    .line 1075
    sget-object v1, Landroid/widget/SemExpandableListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1076
    :try_start_0
    sget-object v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 1077
    sget-object v0, Landroid/widget/SemExpandableListConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 1073
    return-void

    .line 1075
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method