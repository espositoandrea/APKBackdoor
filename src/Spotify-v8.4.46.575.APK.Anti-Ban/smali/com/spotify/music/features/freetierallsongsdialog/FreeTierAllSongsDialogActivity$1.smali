.class final Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity$1;->a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity$1;->a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    iget-object v6, v0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpny;

    .line 1233
    iget-object v0, v6, Lpny;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    .line 2033
    const/4 v1, 0x0

    const-string v2, "toolbar"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 1234
    invoke-virtual {v6}, Lpny;->a()V

    .line 176
    return-void
.end method
