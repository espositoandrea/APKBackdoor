.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/LinearLayoutCompat;

# interfaces
.implements Ladq;


# static fields
.field static final p:Lakf;


# instance fields
.field private final A:Landroid/content/Intent;

.field private final B:Ljava/lang/CharSequence;

.field private C:Z

.field private D:Ljava/lang/CharSequence;

.field private E:Z

.field private F:I

.field private G:Ljava/lang/CharSequence;

.field private H:Z

.field private I:I

.field private final J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private final L:Landroid/view/View$OnClickListener;

.field private M:Landroid/view/View$OnKeyListener;

.field private final N:Landroid/widget/TextView$OnEditorActionListener;

.field private final O:Landroid/widget/AdapterView$OnItemClickListener;

.field private final P:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private Q:Landroid/text/TextWatcher;

.field final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/view/View;

.field l:Landroid/view/View$OnFocusChangeListener;

.field m:Z

.field n:Lwg;

.field o:Landroid/app/SearchableInfo;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Lakh;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:[I

.field private w:[I

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private final z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lakf;

    invoke-direct {v0}, Lakf;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->p:Lakf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 269
    const v0, 0x7f040256

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 273
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    .line 132
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->v:[I

    .line 133
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->w:[I

    .line 176
    new-instance v0, Landroid/support/v7/widget/SearchView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/Runnable;

    .line 183
    new-instance v0, Landroid/support/v7/widget/SearchView$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Ljava/lang/Runnable;

    .line 194
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 974
    new-instance v0, Landroid/support/v7/widget/SearchView$6;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/view/View$OnClickListener;

    .line 996
    new-instance v0, Landroid/support/v7/widget/SearchView$7;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/view/View$OnKeyListener;

    .line 1159
    new-instance v0, Landroid/support/v7/widget/SearchView$8;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Landroid/widget/TextView$OnEditorActionListener;

    .line 1405
    new-instance v0, Landroid/support/v7/widget/SearchView$9;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1417
    new-instance v0, Landroid/support/v7/widget/SearchView$10;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1707
    new-instance v0, Landroid/support/v7/widget/SearchView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->Q:Landroid/text/TextWatcher;

    .line 275
    sget-object v0, Laaf;->bP:[I

    invoke-static {p1, p2, v0, p3, v6}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v1

    .line 278
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 279
    sget v2, Laaf;->bZ:I

    const v3, 0x7f0d0018

    invoke-virtual {v1, v2, v3}, Lakv;->g(II)I

    move-result v2

    .line 281
    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    const v0, 0x7f0a0968

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2857
    iput-object p0, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    .line 286
    const v0, 0x7f0a095d

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View;

    .line 287
    const v0, 0x7f0a0966

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 288
    const v0, 0x7f0a0a2e

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    .line 289
    const v0, 0x7f0a095b

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 290
    const v0, 0x7f0a0960

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 291
    const v0, 0x7f0a095c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 292
    const v0, 0x7f0a096b

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f0a0964

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    sget v2, Laaf;->ca:I

    .line 297
    invoke-virtual {v1, v2}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    sget v2, Laaf;->ce:I

    .line 299
    invoke-virtual {v1, v2}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 298
    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    sget v2, Laaf;->cd:I

    invoke-virtual {v1, v2}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    sget v2, Laaf;->bX:I

    invoke-virtual {v1, v2}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    sget v2, Laaf;->bU:I

    invoke-virtual {v1, v2}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    sget v2, Laaf;->cg:I

    invoke-virtual {v1, v2}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    sget v2, Laaf;->cd:I

    invoke-virtual {v1, v2}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    sget v0, Laaf;->cc:I

    invoke-virtual {v1, v0}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v0, v2}, Lakz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 312
    sget v0, Laaf;->cf:I

    const v2, 0x7f0d0017

    invoke-virtual {v1, v0, v2}, Lakv;->g(II)I

    .line 314
    sget v0, Laaf;->bV:I

    invoke-virtual {v1, v0, v6}, Lakv;->g(II)I

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->Q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->N:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->O:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->P:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v2, Landroid/support/v7/widget/SearchView$4;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 337
    sget v0, Laaf;->bY:I

    invoke-virtual {v1, v0, v5}, Lakv;->a(IZ)Z

    move-result v0

    .line 3640
    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->m:Z

    if-eq v2, v0, :cond_0

    .line 3641
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 3642
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 3643
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->p()V

    .line 339
    :cond_0
    sget v0, Laaf;->bR:I

    invoke-virtual {v1, v0, v4}, Lakv;->e(II)I

    move-result v0

    .line 340
    if-eq v0, v4, :cond_1

    .line 3762
    iput v0, p0, Landroid/support/v7/widget/SearchView;->F:I

    .line 3764
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 344
    :cond_1
    sget v0, Laaf;->bW:I

    invoke-virtual {v1, v0}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    .line 345
    sget v0, Laaf;->cb:I

    invoke-virtual {v1, v0}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->D:Ljava/lang/CharSequence;

    .line 347
    sget v0, Laaf;->bT:I

    invoke-virtual {v1, v0, v4}, Lakv;->a(II)I

    move-result v0

    .line 348
    if-eq v0, v4, :cond_2

    .line 4439
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 352
    :cond_2
    sget v0, Laaf;->bS:I

    invoke-virtual {v1, v0, v4}, Lakv;->a(II)I

    move-result v0

    .line 353
    if-eq v0, v4, :cond_3

    .line 4462
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 358
    :cond_3
    sget v0, Laaf;->bQ:I

    invoke-virtual {v1, v0, v5}, Lakv;->a(IZ)Z

    move-result v0

    .line 359
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 5244
    iget-object v0, v1, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/SearchView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 383
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 384
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->p()V

    .line 385
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 867
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 869
    if-eqz p1, :cond_2

    move v0, v1

    .line 871
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 873
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 875
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 883
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->n()V

    .line 886
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->q()V

    .line 887
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 888
    return-void

    :cond_2
    move v0, v2

    .line 869
    goto :goto_0

    :cond_3
    move v0, v1

    .line 875
    goto :goto_1
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1700
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070033

    .line 858
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 862
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070032

    .line 863
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 918
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 928
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 931
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 934
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->m:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->H:Z

    if-nez v3, :cond_3

    .line 935
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 937
    if-eqz v1, :cond_1

    .line 938
    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 940
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 931
    goto :goto_0

    :cond_3
    move v0, v1

    .line 934
    goto :goto_1

    .line 935
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    .line 938
    :cond_5
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method

.method private o()V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 944
    return-void
.end method

.method private p()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1100
    .line 7617
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 7618
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->D:Ljava/lang/CharSequence;

    .line 1101
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 8086
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 1101
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1102
    return-void

    .line 7622
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    goto :goto_0

    .line 8090
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 8091
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8093
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8094
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8095
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 8096
    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    return-void
.end method


# virtual methods
.method final a(Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1654
    :try_start_0
    const-string v0, "suggest_intent_action"

    invoke-static {p1, v0}, Lakp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1656
    if-nez v0, :cond_0

    .line 1657
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v0

    .line 1659
    :cond_0
    if-nez v0, :cond_7

    .line 1660
    const-string v0, "android.intent.action.SEARCH"

    move-object v3, v0

    .line 1664
    :goto_0
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Lakp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    if-nez v0, :cond_1

    .line 1666
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 1669
    :cond_1
    if-eqz v0, :cond_2

    .line 1670
    const-string v2, "suggest_intent_data_id"

    invoke-static {p1, v2}, Lakp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1671
    if-eqz v2, :cond_2

    .line 1672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1675
    :cond_2
    if-nez v0, :cond_6

    move-object v2, v1

    .line 1677
    :goto_1
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, Lakp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1678
    const-string v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Lakp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10536
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10540
    if-eqz v2, :cond_3

    .line 10541
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10543
    :cond_3
    const-string v2, "user_query"

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10544
    if-eqz v4, :cond_4

    .line 10545
    const-string v2, "query"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10547
    :cond_4
    if-eqz v5, :cond_5

    .line 10548
    const-string v2, "intent_extra_data_key"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10557
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1690
    :goto_2
    return-object v0

    .line 1675
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1684
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1688
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Search suggestions cursor at row "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned exception."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 1690
    goto :goto_2

    .line 1686
    :catch_1
    move-exception v0

    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 1289
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->H:Z

    if-eqz v0, :cond_0

    .line 1296
    :goto_0
    return-void

    .line 1291
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->H:Z

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->I:I

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->I:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 9670
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->g()V

    goto :goto_0
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1173
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->G:Ljava/lang/CharSequence;

    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 1176
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->q()V

    .line 1177
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->n()V

    .line 1178
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 1182
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1183
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1277
    const-string v0, ""

    .line 9569
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 9571
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 9572
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->G:Ljava/lang/CharSequence;

    .line 1278
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1279
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1280
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->I:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1281
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->H:Z

    .line 1282
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1511
    return-void

    .line 1510
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 948
    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 949
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 950
    if-eqz v1, :cond_0

    .line 951
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 953
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 954
    if-eqz v1, :cond_1

    .line 955
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 957
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 958
    return-void

    .line 948
    :cond_2
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->E:Z

    .line 496
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 499
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->E:Z

    .line 500
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 8200
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1197
    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1212
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 1224
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 1230
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 1256
    .line 8681
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 1256
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1259
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->o()V

    .line 1260
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 1263
    :cond_0
    return-void
.end method

.method final i()V
    .locals 3

    .prologue
    .line 1695
    sget-object v0, Landroid/support/v7/widget/SearchView;->p:Lakf;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 11049
    iget-object v2, v0, Lakf;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 11051
    :try_start_0
    iget-object v0, v0, Lakf;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1696
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->p:Lakf;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 11058
    iget-object v2, v0, Lakf;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 11060
    :try_start_1
    iget-object v0, v0, Lakf;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11062
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 964
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 965
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 830
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 832
    if-eqz p1, :cond_0

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 6849
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->v:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6850
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->w:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 6851
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->v:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->w:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 6852
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->v:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->w:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 6853
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Lakh;

    if-nez v0, :cond_1

    .line 839
    new-instance v0, Lakh;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Lakh;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Lakh;

    .line 841
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Lakh;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Lakh;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lakh;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 781
    .line 6681
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 781
    if-eqz v0, :cond_0

    .line 782
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 826
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 787
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 789
    sparse-switch v1, :sswitch_data_0

    .line 811
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 812
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 814
    sparse-switch v2, :sswitch_data_1

    .line 824
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 825
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 824
    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    goto :goto_0

    .line 792
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->F:I

    if-lez v1, :cond_2

    .line 793
    iget v1, p0, Landroid/support/v7/widget/SearchView;->F:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 795
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 800
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->F:I

    if-lez v1, :cond_1

    .line 801
    iget v1, p0, Landroid/support/v7/widget/SearchView;->F:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 806
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->F:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->F:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()I

    move-result v0

    goto :goto_1

    .line 816
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 819
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()I

    move-result v1

    goto :goto_2

    .line 789
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 814
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1351
    instance-of v0, p1, Lakg;

    if-nez v0, :cond_0

    .line 1352
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1359
    :goto_0
    return-void

    .line 1355
    :cond_0
    check-cast p1, Lakg;

    .line 10074
    iget-object v0, p1, Lss;->e:Landroid/os/Parcelable;

    .line 1356
    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1357
    iget-boolean v0, p1, Lakg;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1358
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1343
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1344
    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Landroid/os/Parcelable;)V

    .line 9681
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 1345
    iput-boolean v0, v1, Lakg;->a:Z

    .line 1346
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1267
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1269
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->o()V

    .line 1270
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 478
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->E:Z

    if-eqz v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5681
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 482
    if-nez v1, :cond_3

    .line 483
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 484
    if-eqz v1, :cond_2

    .line 485
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
