.class public final LA6/d;
.super Lk1/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA6/f;LP2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA6/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA6/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LA6/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/g;Landroidx/compose/ui/text/font/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA6/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA6/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LA6/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 3

    .line 1
    iget v0, p0, LA6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Unable to load font "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LA6/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/text/font/z;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " (reason="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LA6/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/g;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/g;->m(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LA6/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LA6/f;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, LA6/f;->m:Z

    .line 56
    .line 57
    iget-object v0, p0, LA6/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LP2/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LP2/a;->m(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, LA6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/g;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LA6/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LA6/f;

    .line 21
    .line 22
    iget v1, v0, LA6/f;->c:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LA6/f;->n:Landroid/graphics/Typeface;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, LA6/f;->m:Z

    .line 32
    .line 33
    iget-object p1, v0, LA6/f;->n:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, LA6/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LP2/a;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LP2/a;->n(Landroid/graphics/Typeface;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
