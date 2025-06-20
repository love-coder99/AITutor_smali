.class public final Landroidx/compose/foundation/text/input/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LZ/c;

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/s;

.field public final d:Landroidx/compose/foundation/text/selection/x;

.field public final e:Landroidx/compose/ui/platform/M0;

.field public f:I

.field public g:Landroidx/compose/ui/text/input/C;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/C;LZ/c;ZLandroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/platform/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/w;->a:LZ/c;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Landroidx/compose/foundation/text/s;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Landroidx/compose/foundation/text/selection/x;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/w;->e:Landroidx/compose/ui/platform/M0;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->g:Landroidx/compose/ui/text/input/C;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/h;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w;->a:LZ/c;

    .line 23
    .line 24
    iget-object v2, v2, LZ/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/foundation/text/input/internal/u;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/u;->c:Lka/c;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->f:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/w;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/w;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/w;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->a:LZ/c;

    .line 12
    .line 13
    iget-object v1, v1, LZ/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/foundation/text/input/internal/u;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/u;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/u;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/ui/text/input/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/ui/text/input/h;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/g;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/ui/text/input/h;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/k;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/ui/text/input/h;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->g:Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/w;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->g:Landroidx/compose/ui/text/input/C;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/p;->c(Landroidx/compose/ui/text/input/C;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->g:Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/text/input/C;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->g:Landroidx/compose/ui/text/input/C;

    .line 14
    .line 15
    invoke-static {p1}, Ld5/a;->f(Landroidx/compose/ui/text/input/C;)Landroidx/compose/ui/text/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/w;->g:Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ld5/a;->g(Landroidx/compose/ui/text/input/C;I)Landroidx/compose/ui/text/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/w;->g:Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ld5/a;->h(Landroidx/compose/ui/text/input/C;I)Landroidx/compose/ui/text/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w;->c(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w;->c(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/B;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->g:Landroidx/compose/ui/text/input/C;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/B;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/ui/text/input/h;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 p1, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 p1, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const/4 p1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const/4 p1, 0x2

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->a:LZ/c;

    .line 25
    .line 26
    iget-object v1, v1, LZ/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/text/input/internal/u;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/u;->d:Lka/c;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/text/input/l;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroidx/compose/ui/text/input/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/c;

    .line 8
    .line 9
    new-instance v9, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 10
    .line 11
    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;-><init>(Landroidx/compose/foundation/text/input/internal/w;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Landroidx/compose/foundation/text/s;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Landroidx/compose/foundation/text/selection/x;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/w;->e:Landroidx/compose/ui/platform/M0;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/c;->a(Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/M0;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lka/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/c;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Landroidx/compose/foundation/text/s;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Landroidx/compose/foundation/text/selection/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/c;->b(Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v6, 0x0

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 v7, 0x0

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    :goto_5
    const/4 v2, 0x1

    .line 69
    :goto_6
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move p1, v2

    .line 75
    move v2, v7

    .line 76
    goto :goto_7

    .line 77
    :cond_8
    const/4 p1, 0x0

    .line 78
    goto :goto_6

    .line 79
    :goto_7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/w;->a:LZ/c;

    .line 80
    .line 81
    iget-object v4, v4, LZ/c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroidx/compose/foundation/text/input/internal/u;

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/u;->m:Landroidx/compose/foundation/text/input/internal/q;

    .line 86
    .line 87
    iget-object v7, v4, Landroidx/compose/foundation/text/input/internal/q;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v7

    .line 90
    :try_start_0
    iput-boolean v5, v4, Landroidx/compose/foundation/text/input/internal/q;->f:Z

    .line 91
    .line 92
    iput-boolean v6, v4, Landroidx/compose/foundation/text/input/internal/q;->g:Z

    .line 93
    .line 94
    iput-boolean v2, v4, Landroidx/compose/foundation/text/input/internal/q;->h:Z

    .line 95
    .line 96
    iput-boolean p1, v4, Landroidx/compose/foundation/text/input/internal/q;->i:Z

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iput-boolean v1, v4, Landroidx/compose/foundation/text/input/internal/q;->e:Z

    .line 101
    .line 102
    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/q;->j:Landroidx/compose/ui/text/input/C;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_8

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    :goto_8
    iput-boolean v3, v4, Landroidx/compose/foundation/text/input/internal/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v7

    .line 115
    return v1

    .line 116
    :goto_9
    monitor-exit v7

    .line 117
    throw p1

    .line 118
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:LZ/c;

    .line 6
    .line 7
    iget-object v0, v0, LZ/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/u;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/z;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/z;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/ui/text/input/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/A;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/A;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/ui/text/input/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/B;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/B;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/ui/text/input/h;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
