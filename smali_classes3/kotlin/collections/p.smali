.class public final Lkotlin/collections/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lai/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlin/collections/p;->b:I

    iput-object p1, p0, Lkotlin/collections/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/p;->b:I

    iput-object p1, p0, Lkotlin/collections/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/p;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/sequences/i;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lkotlin/collections/z;

    .line 16
    .line 17
    check-cast v1, Lzh/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlin/collections/z;-><init>(Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v1, [Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Landroidx/collection/r0;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/collection/r0;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
