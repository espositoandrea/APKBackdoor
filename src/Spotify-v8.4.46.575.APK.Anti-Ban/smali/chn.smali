.class final Lchn;
.super Ljava/lang/Object;

# interfaces
.implements Ldlw;


# instance fields
.field private synthetic a:Lchk;


# direct methods
.method constructor <init>(Lchk;)V
    .locals 0

    iput-object p1, p0, Lchn;->a:Lchk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lchn;->a:Lchk;

    .line 1000
    iget-object v0, v0, Lchk;->a:Lcho;

    .line 0
    invoke-virtual {v0}, Lcho;->b()V

    return-void
.end method
