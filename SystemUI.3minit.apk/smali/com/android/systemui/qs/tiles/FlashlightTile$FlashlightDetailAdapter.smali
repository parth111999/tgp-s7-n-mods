.class final Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;
.super Ljava/lang/Object;
.source "FlashlightTile.java"

# interfaces
.implements Lcom/android/systemui/qs/QSTile$DetailAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/FlashlightTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlashlightDetailAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter$1;
    }
.end annotation


# static fields
.field private static final FLASHLIGHT_STEP_MAX:I = 0x5

.field private static final FLASHLIGHT_STEP_MIN:I = 0x1


# instance fields
.field private mSlider:Landroid/widget/SeekBar;

.field private mWarningTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

.field private final torchLevelChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static synthetic -get0(Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mWarningTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method private constructor <init>(Lcom/android/systemui/qs/tiles/FlashlightTile;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mSlider:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mWarningTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter$1;-><init>(Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->torchLevelChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/tiles/FlashlightTile;Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;-><init>(Lcom/android/systemui/qs/tiles/FlashlightTile;)V

    return-void
.end method


# virtual methods
.method public createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v7, 0x7f0f043d

    const/4 v10, 0x4

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get2(Lcom/android/systemui/qs/tiles/FlashlightTile;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0400f2

    invoke-virtual {v4, v6, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v4, 0x7f1302ca

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v6}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get2(Lcom/android/systemui/qs/tiles/FlashlightTile;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1302cb

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v6}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get2(Lcom/android/systemui/qs/tiles/FlashlightTile;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    const-wide/16 v8, 0x5

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1302cc

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mWarningTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get2(Lcom/android/systemui/qs/tiles/FlashlightTile;)Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v7}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get2(Lcom/android/systemui/qs/tiles/FlashlightTile;)Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0f03a0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x7f0f043f

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mWarningTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1302c9

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mSlider:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mSlider:Landroid/widget/SeekBar;

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->torchLevelChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v4, v10}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get4(Lcom/android/systemui/qs/tiles/FlashlightTile;)Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/FlashlightController;->getFlashlightLevel()I

    move-result v0

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mWarningTextView:Landroid/widget/TextView;

    if-ne v0, v10, :cond_1

    move v4, v5

    :goto_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mSlider:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get5(Lcom/android/systemui/qs/tiles/FlashlightTile;)Lcom/android/systemui/qs/QSTile$State;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSTile$BooleanState;

    iget-boolean v4, v4, Lcom/android/systemui/qs/QSTile$BooleanState;->value:Z

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-object p2

    :cond_1
    const/16 v4, 0x8

    goto :goto_0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x77

    return v0
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get2(Lcom/android/systemui/qs/tiles/FlashlightTile;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f03c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToggleState()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get5(Lcom/android/systemui/qs/tiles/FlashlightTile;)Lcom/android/systemui/qs/QSTile$State;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSTile$BooleanState;

    iget-boolean v0, v0, Lcom/android/systemui/qs/QSTile$BooleanState;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setToggleState(Z)Z
    .locals 3

    invoke-static {}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get1(Lcom/android/systemui/qs/tiles/FlashlightTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setToggleState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/FlashlightTile;->-get4(Lcom/android/systemui/qs/tiles/FlashlightTile;)Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightController;->setFlashlight(Z)V

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTile$FlashlightDetailAdapter;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return p1
.end method
