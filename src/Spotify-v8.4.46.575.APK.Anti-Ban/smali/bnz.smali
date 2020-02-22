.class public final Lbnz;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->c:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/m;-><init>(Landroid/app/Activity;I)V

    .line 154
    invoke-static {p2}, Lbnc;->a(I)V

    .line 155
    return-void
.end method

.method static synthetic a(Lbnz;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lbnz;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbne;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p0}, Lbnz;->c(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/j;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lbnz;->c(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Lcom/facebook/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbne;",
            ">;)",
            "Lcom/facebook/internal/j;"
        }
    .end annotation

    .prologue
    .line 244
    const-class v0, Lbnh;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->a:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 253
    :goto_0
    return-object v0

    .line 246
    :cond_0
    const-class v0, Lbnt;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    sget-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->b:Lcom/facebook/share/internal/MessageDialogFeature;

    goto :goto_0

    .line 248
    :cond_1
    const-class v0, Lbnw;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    sget-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->c:Lcom/facebook/share/internal/MessageDialogFeature;

    goto :goto_0

    .line 250
    :cond_2
    const-class v0, Lbnn;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    sget-object v0, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;->a:Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    goto :goto_0

    .line 253
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 3
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
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v1, Lboa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lboa;-><init>(Lbnz;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    return-object v0
.end method

.method protected final c()Lcom/facebook/internal/a;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/facebook/internal/a;

    .line 1117
    iget v1, p0, Lcom/facebook/internal/m;->c:I

    .line 192
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
