.class public LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# static fields
.field public static b:LX1/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget v0, p0, LX1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/c;->h(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Landroidx/compose/runtime/a0;->d()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    new-instance p1, LX1/c;

    .line 17
    .line 18
    invoke-direct {p1}, LX1/c;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/internal/b;LU1/d;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget v0, p0, LX1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LX1/b;->c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/lifecycle/Y;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/Y;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/a0;->c(Landroidx/lifecycle/d0;Lkotlin/jvm/internal/b;LU1/d;)Landroidx/lifecycle/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget p2, p0, LX1/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX1/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Landroidx/compose/runtime/a0;->d()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    new-instance p1, LX1/c;

    .line 17
    .line 18
    invoke-direct {p1}, LX1/c;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
