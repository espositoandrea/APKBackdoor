.class final Lcif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcib;


# direct methods
.method constructor <init>(Lcib;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcif;->b:Lcib;

    iput-object p2, p0, Lcif;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcif;->b:Lcib;

    .line 1000
    iget-object v0, v0, Lcib;->a:Ldnx;

    .line 0
    iget-object v1, p0, Lcif;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Ldnx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
