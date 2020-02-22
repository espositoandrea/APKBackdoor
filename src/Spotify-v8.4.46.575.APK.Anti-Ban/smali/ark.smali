.class public Lark;
.super Ljava/lang/Object;

# interfaces
.implements Lass;


# static fields
.field public static final b:Lasi;


# instance fields
.field private a:Laqv;

.field public final c:Ljava/lang/String;

.field private final d:Larl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larl",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "connected.car.sdk"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Lark;->b:Lasi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lark;->b:Lasi;

    const-string v1, "InternalWidget(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lark;->c:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lark;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Lark;->d:Larl;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 30
    sget-object v0, Lark;->b:Lasi;

    const-string v1, "setVisible(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lark;->d:Larl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lark;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Lark;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public final d()Laqv;
    .locals 2

    .prologue
    .line 41
    .line 1046
    iget-object v0, p0, Lark;->a:Laqv;

    if-nez v0, :cond_0

    .line 1047
    invoke-static {}, Lasz;->a()Lasz;

    move-result-object v0

    const-class v1, Laqr;

    invoke-virtual {v0, v1}, Lasz;->a(Ljava/lang/reflect/Type;)Lata;

    move-result-object v0

    check-cast v0, Laqv;

    iput-object v0, p0, Lark;->a:Laqv;

    .line 42
    :cond_0
    iget-object v0, p0, Lark;->a:Laqv;

    return-object v0
.end method
