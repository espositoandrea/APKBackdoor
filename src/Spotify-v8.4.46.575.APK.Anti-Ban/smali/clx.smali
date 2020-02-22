.class final Lclx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    iput-object p1, p0, Lclx;->a:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lclx;->a:Lcmf;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmf;->a:Z

    .line 0
    return-void
.end method
