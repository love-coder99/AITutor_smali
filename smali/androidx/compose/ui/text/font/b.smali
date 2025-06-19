.class public final Landroidx/compose/ui/text/font/b;
.super Le3/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;Landroidx/compose/ui/text/font/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/font/b;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/text/font/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb/d;Ly/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/font/b;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/text/font/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/font/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lwb/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Lwb/d;->m:Z

    .line 14
    .line 15
    check-cast v1, Ly/f;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ly/f;->D(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lkotlinx/coroutines/g;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Unable to load font "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroidx/compose/ui/text/font/c0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " (reason="

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x29

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlinx/coroutines/g;->w(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwb/d;

    .line 11
    .line 12
    iget v2, v0, Lwb/d;->c:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lwb/d;->n:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lwb/d;->m:Z

    .line 22
    .line 23
    check-cast v1, Ly/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, v0}, Ly/f;->E(Landroid/graphics/Typeface;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lkotlinx/coroutines/g;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
