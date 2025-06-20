.class public final synthetic Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/a;


# direct methods
.method public synthetic constructor <init>(ILka/a;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/viewinterop/b;->b:I

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->c:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Lka/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/viewinterop/b;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    .line 13
    .line 14
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
