.class final Lcvp;
.super Lcuf;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcvo;


# direct methods
.method constructor <init>(Lcvo;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcvp;->b:Lcvo;

    iput-object p2, p0, Lcvp;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcvp;->b:Lcvo;

    iget-object v0, v0, Lcvo;->a:Lcvm;

    invoke-virtual {v0}, Lcvm;->g()V

    iget-object v0, p0, Lcvp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
