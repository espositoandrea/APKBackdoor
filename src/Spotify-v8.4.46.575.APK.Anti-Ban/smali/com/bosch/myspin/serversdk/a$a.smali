.class final Lcom/bosch/myspin/serversdk/a$a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/bosch/myspin/serversdk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/a;-><init>(B)V

    sput-object v0, Lcom/bosch/myspin/serversdk/a$a;->a:Lcom/bosch/myspin/serversdk/a;

    return-void
.end method

.method static synthetic a()Lcom/bosch/myspin/serversdk/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bosch/myspin/serversdk/a$a;->a:Lcom/bosch/myspin/serversdk/a;

    return-object v0
.end method
