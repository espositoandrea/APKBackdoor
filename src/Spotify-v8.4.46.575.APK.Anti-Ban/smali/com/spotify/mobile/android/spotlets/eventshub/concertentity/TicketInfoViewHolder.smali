.class public final Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    .line 86
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->e:Z

    .line 87
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->e:Z

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    .line 1091
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1092
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1093
    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1098
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1099
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1100
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1102
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->d:Landroid/widget/LinearLayout;

    .line 88
    return-void

    .line 1096
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0
.end method
