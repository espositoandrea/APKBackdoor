.class abstract Lacw;
.super Laay;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Labb;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Lacw;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Labb;-><init>(Landroid/content/ComponentName;)V

    .line 48
    invoke-direct {p0, p1, v0}, Laay;-><init>(Landroid/content/Context;Labb;)V

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Ladh;)Lacw;
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Lacx;

    invoke-direct {v0, p0, p1}, Lacx;-><init>(Landroid/content/Context;Ladh;)V

    .line 65
    :goto_0
    return-object v0

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v0, Ladd;

    invoke-direct {v0, p0, p1}, Ladd;-><init>(Landroid/content/Context;Ladh;)V

    goto :goto_0

    .line 59
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 60
    new-instance v0, Ladc;

    invoke-direct {v0, p0, p1}, Ladc;-><init>(Landroid/content/Context;Ladh;)V

    goto :goto_0

    .line 62
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 63
    new-instance v0, Lacy;

    invoke-direct {v0, p0, p1}, Lacy;-><init>(Landroid/content/Context;Ladh;)V

    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lade;

    invoke-direct {v0, p0}, Lade;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Labt;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public b(Labt;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public c(Labt;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public d(Labt;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
