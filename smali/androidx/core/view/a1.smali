.class public final Landroidx/core/view/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/core/view/a1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/view/a1;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/core/view/a1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/core/view/a1;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/collection/r0;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/collection/r0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    new-instance v1, Landroidx/core/view/g0;

    .line 16
    .line 17
    new-instance v3, Landroidx/core/view/a1;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, Landroidx/core/view/a1;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/core/view/a1;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Landroidx/core/view/ViewGroupKt$descendants$1$1;->INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/core/view/g0;-><init>(Ljava/util/Iterator;Lzh/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
