.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Landroid/net/Uri;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 618
    check-cast p1, Landroid/database/Cursor;

    .line 1621
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1622
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1623
    const-string v1, "_data"

    const-string v3, ""

    .line 2039
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v3}, Lmzo;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1624
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1626
    if-nez v1, :cond_0

    .line 1627
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_1
    return-object v2
.end method
