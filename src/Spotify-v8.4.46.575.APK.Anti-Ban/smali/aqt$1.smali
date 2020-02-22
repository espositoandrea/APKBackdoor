.class final Laqt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqt;->a([Ljava/lang/String;[Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Laqt$1;->a:[Ljava/lang/String;

    iput-object p2, p0, Laqt$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 88
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->e()Lans;

    move-result-object v3

    .line 89
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 1108
    iget-object v1, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Lanr;

    move-object v0, v1

    .line 91
    check-cast v0, Lape;

    iget-object v4, p0, Laqt$1;->a:[Ljava/lang/String;

    iget-object v5, p0, Laqt$1;->b:[Ljava/lang/String;

    .line 1219
    sget-object v6, Lape;->a:Lasi;

    const-string v7, "Feature availability set "

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 1221
    array-length v6, v4

    array-length v7, v5

    if-eq v6, v7, :cond_0

    .line 1222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Feature availability map containes invalid values ( feature.length != availability.length)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lape;->e:Ljava/util/HashMap;

    .line 1226
    :goto_0
    array-length v6, v4

    if-ge v2, v6, :cond_1

    .line 1227
    iget-object v6, v0, Lape;->e:Ljava/util/HashMap;

    aget-object v7, v4, v2

    aget-object v8, v5, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v3, v1}, Lans;->a(Lanr;)V

    .line 93
    return-void
.end method
