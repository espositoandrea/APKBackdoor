.class final Lclp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lclm;


# direct methods
.method constructor <init>(Lclm;)V
    .locals 0

    iput-object p1, p0, Lclp;->a:Lclm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lclp;->a:Lclm;

    iget-object v0, v0, Lclm;->d:Lcky;

    invoke-virtual {v0}, Lcky;->b()V

    return-void
.end method
