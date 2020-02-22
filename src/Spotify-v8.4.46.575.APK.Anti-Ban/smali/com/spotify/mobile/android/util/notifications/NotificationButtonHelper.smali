.class public final Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    .line 23
    iput p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    .line 25
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    .line 29
    iput p2, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    .line 30
    iput p3, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 38
    sget-object v0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$1;->a:[I

    invoke-virtual {p2}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    const-string v0, "Invalid NotificationButtonHelper visibility"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    if-lez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 47
    :pswitch_1
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    if-lez v0, :cond_0

    .line 50
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 54
    :pswitch_2
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    if-lez v0, :cond_0

    .line 55
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 61
    :pswitch_3
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    if-lez v0, :cond_0

    .line 64
    iget v0, p0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/widget/RemoteViews;Z)V
    .locals 1

    .prologue
    .line 34
    if-eqz p2, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;->a:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper;->a(Landroid/widget/RemoteViews;Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;)V

    .line 35
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;->b:Lcom/spotify/mobile/android/util/notifications/NotificationButtonHelper$Visibility;

    goto :goto_0
.end method
