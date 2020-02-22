.class public final Lcom/facebook/share/widget/SendButton;
.super Lbob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 45
    const/4 v3, 0x0

    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 50
    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->c:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f1102dd

    return v0
.end method

.method protected final d()Lcom/facebook/internal/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/internal/m",
            "<",
            "Lbne;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lbnz;

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4093
    iget v2, p0, Lbob;->b:I

    .line 76
    invoke-direct {v0, v1, v2}, Lbnz;-><init>(Landroid/app/Activity;I)V

    .line 78
    return-object v0
.end method
