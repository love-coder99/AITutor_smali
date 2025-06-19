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
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/a;->o(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/a;->l(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/a;->p(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->b()Landroidx/collection/t;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    long-to-int v3, v2

    .line 41
    invoke-virtual {v4, v3}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/ui/platform/n2;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/platform/n2;->a:Landroidx/compose/ui/semantics/o;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/t;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

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
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    .line 66
    .line 67
    check-cast v2, Lzh/c;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    new-instance v3, Landroidx/compose/ui/text/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-direct {v3, v0, v4, v5}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/c;->b()Landroidx/collection/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-virtual {v3, v2}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/platform/n2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/platform/n2;->a:Landroidx/compose/ui/semantics/o;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/contentcapture/a;->q()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/r;

    .line 28
    .line 29
    invoke-static {v2}, La7/a;->l(Landroidx/compose/ui/platform/r;)Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/ui/semantics/o;->g:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/contentcapture/a;->m(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Landroidx/compose/ui/semantics/q;->v:Landroidx/compose/ui/semantics/t;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

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
    const-string v3, "\n"

    .line 53
    .line 54
    const/16 v4, 0x3e

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v1, v3, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/w;->k(Ljava/util/List;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v3, Landroidx/compose/ui/text/f;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v3, v1, v5, v4}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroidx/compose/ui/contentcapture/a;->k(Landroidx/compose/ui/text/f;)Landroid/view/translation/TranslationRequestValue;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v1}, Landroidx/compose/ui/contentcapture/a;->y(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/ui/contentcapture/a;->n(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p4, v1}, Landroidx/appcompat/app/e0;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p1, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/r;

    .line 31
    .line 32
    new-instance v1, Lh0/e;

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, p2}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
