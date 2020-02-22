.class final Lamy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamy;->a(Lcom/adjust/sdk/ActivityPackage;I)V
.end annotation


# instance fields
.field private synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field private synthetic b:I

.field private synthetic c:Lamy;


# direct methods
.method constructor <init>(Lamy;Lcom/adjust/sdk/ActivityPackage;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lamy$1;->c:Lamy;

    iput-object p2, p0, Lamy$1;->a:Lcom/adjust/sdk/ActivityPackage;

    iput p3, p0, Lamy$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lamy$1;->c:Lamy;

    iget-object v1, p0, Lamy$1;->a:Lcom/adjust/sdk/ActivityPackage;

    iget v2, p0, Lamy$1;->b:I

    invoke-static {v0, v1, v2}, Lamy;->a(Lamy;Lcom/adjust/sdk/ActivityPackage;I)V

    .line 41
    return-void
.end method
