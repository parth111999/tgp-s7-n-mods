.class public Lcom/android/systemui/recents/views/HeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "HeaderViewHolder.java"


# instance fields
.field public contentView:Landroid/widget/LinearLayout;

.field public labelView:Landroid/widget/TextView;

.field public lineView:Landroid/view/View;

.field mAttr:Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->mContext:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f130320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 28
    const v0, 0x7f1301ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->labelView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f130322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->lineView:Landroid/view/View;

    .line 31
    invoke-static {}, Lcom/android/systemui/recents/views/RecentsAppListLayoutManager;->getAttr()Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->mAttr:Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;

    .line 23
    return-void
.end method


# virtual methods
.method public onBind(IZI)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "needDarkFont"    # Z
    .param p3, "freqAppCount"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 35
    sget v0, Lcom/android/systemui/recents/views/RecentsAppListViewAdapter;->INDEX_HEADER_RECOMMENDATION_APPS:I

    if-ne p1, v0, :cond_2

    .line 36
    if-nez p3, :cond_1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->contentView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->labelView:Landroid/widget/TextView;

    const v1, 0x7f0f05e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :cond_0
    :goto_1
    if-eqz p2, :cond_3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->labelView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->mAttr:Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;

    iget v1, v1, Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;->mItemTextDarkColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->lineView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->mAttr:Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;

    iget v1, v1, Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;->mItemTextDarkColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    :goto_2
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_2
    sget v0, Lcom/android/systemui/recents/views/RecentsAppListViewAdapter;->INDEX_HEADER_MULTI_WINDOW_APPS:I

    if-ne p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->labelView:Landroid/widget/TextView;

    const v1, 0x7f0f05e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->labelView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->mAttr:Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;

    iget v1, v1, Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;->mItemTextWhiteColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->labelView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->mAttr:Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;

    iget v1, v1, Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;->mItemTextShadowSize:F

    iget-object v2, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->mAttr:Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;

    iget v2, v2, Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;->mItemTextShadowYDistance:F

    iget-object v3, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->mAttr:Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;

    iget v3, v3, Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;->mItemTextShadowColor:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->lineView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->mAttr:Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;

    iget v1, v1, Lcom/android/systemui/recents/views/RecentsAppListLayoutManager$Attributes;->mItemTextWhiteColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->labelView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/recents/views/HeaderViewHolder;->contentView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    return-void
.end method