.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Llnm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/net/Uri;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Llnm;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;->a:Llnm;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 444
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;->a:Llnm;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;->e:Ljava/lang/String;

    sget-object v7, Lmtz;->c:Lmtz;

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Llnm;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtz;)V

    .line 445
    return-void
.end method
