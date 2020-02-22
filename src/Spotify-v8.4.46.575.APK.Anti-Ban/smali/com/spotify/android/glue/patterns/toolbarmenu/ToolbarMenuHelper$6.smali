.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltjp;)V
.end annotation


# instance fields
.field private synthetic a:Lggp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ltjp;


# direct methods
.method constructor <init>(Lggp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltjp;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->a:Lggp;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->e:Ltjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 679
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->a:Lggp;

    .line 680
    invoke-interface {v0}, Lggp;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->e:Ltjp;

    .line 679
    invoke-static {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltjp;)V

    .line 681
    return-void
.end method
