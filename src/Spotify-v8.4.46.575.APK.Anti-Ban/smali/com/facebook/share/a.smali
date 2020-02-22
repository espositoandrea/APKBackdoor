.class public final Lcom/facebook/share/a;
.super Lcom/facebook/internal/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m",
        "<",
        "Lbne;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->e:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/facebook/share/a;->d:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/m;-><init>(Landroid/app/Activity;I)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 54
    check-cast p1, Lbne;

    .line 1088
    if-nez p1, :cond_0

    .line 1089
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must provide non-null content to share"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    instance-of v0, p1, Lbnh;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbnn;

    if-nez v0, :cond_1

    .line 1094
    new-instance v0, Lcom/facebook/FacebookException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " only supports ShareLinkContent or ShareOpenGraphContent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1098
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1099
    const-string v0, "DeviceShareDialogFragment"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string v0, "content"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1117
    iget v2, p0, Lcom/facebook/internal/m;->c:I

    .line 1180
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1181
    iget-object v3, p0, Lcom/facebook/internal/m;->b:Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 1182
    iget-object v3, p0, Lcom/facebook/internal/m;->b:Landroid/app/Activity;

    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1194
    :goto_0
    if-eqz v0, :cond_2

    .line 1195
    sget-object v0, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/an;->c()V

    .line 54
    :cond_2
    return-void

    .line 1192
    :cond_3
    const-string v0, "Failed to find Activity or Fragment to startActivityForResult "

    goto :goto_0
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/m",
            "<",
            "Lbne;",
            "Ljava/lang/Object;",
            ">.com/facebook/internal/n;>;"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Lcom/facebook/internal/a;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
