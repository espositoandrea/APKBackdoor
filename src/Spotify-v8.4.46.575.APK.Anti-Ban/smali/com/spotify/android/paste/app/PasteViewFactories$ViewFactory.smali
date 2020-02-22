.class public abstract enum Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum b:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum c:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum d:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum e:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum f:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum g:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum h:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum i:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum j:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum k:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum l:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum m:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum n:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum o:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum p:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static enum q:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

.field private static final synthetic r:[Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;


# instance fields
.field final mName:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$1;

    const-string v1, "AUTOCOMPLETETEXTVIEW"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->b:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 58
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$2;

    const-string v1, "BUTTON"

    const-class v2, Landroid/widget/Button;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->c:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 69
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$3;

    const-string v1, "IMAGEVIEW"

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$3;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->d:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 75
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$4;

    const-string v1, "IMAGEBUTTON"

    const-class v2, Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->e:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 86
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$5;

    const-string v1, "TOGGLEBUTTON"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->f:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 97
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$6;

    const-string v1, "CHECKBOX"

    const-class v2, Landroid/widget/CheckBox;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$6;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->g:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 108
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$7;

    const-string v1, "CHECKEDTEXTVIEW"

    const-class v2, Landroid/widget/CheckedTextView;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$7;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->h:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 119
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$8;

    const-string v1, "EDITTEXT"

    const-class v2, Landroid/widget/EditText;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$8;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->i:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 130
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$9;

    const-string v1, "RADIOBUTTON"

    const-class v2, Landroid/widget/RadioButton;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$9;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->j:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 141
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$10;

    const-string v1, "TEXTVIEW"

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$10;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->k:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 152
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$11;

    const-string v1, "AUTOFIT_TEXTVIEW"

    const-class v2, Lme/grantland/widget/AutofitTextView;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$11;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->l:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 163
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$12;

    const-string v1, "SPOTIFY_ICON_VIEW"

    const-class v2, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$12;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->m:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 169
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$13;

    const-string v1, "GLUE_VIEW"

    const-class v2, Lcom/spotify/android/glue/components/view/GlueView;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$13;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->n:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 181
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$14;

    const-string v1, "LINEAR_LAYOUT"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$14;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->o:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 187
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$15;

    const-string v1, "FRAME_LAYOUT"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$15;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->p:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 193
    new-instance v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$16;

    const-string v1, "RELATIVE_LAYOUT"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$16;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->q:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->b:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->c:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->d:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->e:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->f:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->g:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->h:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->i:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->j:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->k:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->l:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->m:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->n:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->o:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->p:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->q:Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->r:[Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    .line 213
    invoke-static {}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->values()[Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    move-result-object v0

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->a:[Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 203
    iput-object p3, p0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->mName:Ljava/lang/Class;

    .line 204
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->r:[Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    invoke-virtual {v0}, [Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;
.end method
