.class public final Landroidx/compose/ui/contentcapture/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/contentcapture/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/contentcapture/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LE0/l;->o(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LE0/l;->l(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LE0/l;->p(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    long-to-int v3, v2

    .line 41
    invoke-virtual {v4, v3}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/ui/platform/E0;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/semantics/n;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/s;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    .line 66
    .line 67
    check-cast v2, Lka/c;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    new-instance v3, Landroidx/compose/ui/text/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x6

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v4, v0, v5}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_0
    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/contentcapture/c;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/c;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_1

    .line 4
    .line 5
    aget-wide v1, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-virtual {v3, v2}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/platform/E0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/semantics/n;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LE0/l;->r()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/o;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/ui/contentcapture/a;->l(Landroidx/compose/ui/platform/o;)Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/ui/semantics/n;->g:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v2, v3, v4}, LE0/l;->m(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Landroidx/compose/ui/semantics/p;->v:Landroidx/compose/ui/semantics/s;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v3, 0x3e

    .line 53
    .line 54
    const-string v4, "\n"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v1, v4, v5, v3}, Lf4/g;->w(Ljava/util/List;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v3, Landroidx/compose/ui/text/g;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LE0/l;->k(Landroidx/compose/ui/text/g;)Landroid/view/translation/TranslationRequestValue;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v1}, LE0/l;->C(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LE0/l;->n(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p4, v1}, LC7/d;->x(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/c;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/contentcapture/b;->a(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/o;

    .line 31
    .line 32
    new-instance v1, Landroidx/camera/core/impl/Y;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2, p2}, Landroidx/camera/core/impl/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
