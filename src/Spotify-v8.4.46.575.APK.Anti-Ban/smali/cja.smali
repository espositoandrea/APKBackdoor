.class final Lcja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lciy;


# direct methods
.method constructor <init>(Lciy;)V
    .locals 0

    iput-object p1, p0, Lcja;->a:Lciy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcja;->a:Lciy;

    invoke-virtual {v0}, Lciy;->m()V

    return-void
.end method
