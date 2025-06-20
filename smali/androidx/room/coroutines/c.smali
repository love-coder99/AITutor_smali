.class public final synthetic Landroidx/room/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/input/pointer/p;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/coroutines/c;->b:I

    iput-object p1, p0, Landroidx/room/coroutines/c;->c:Landroidx/compose/ui/input/pointer/p;

    iput-object p2, p0, Landroidx/room/coroutines/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/coroutines/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/c;->c:Landroidx/compose/ui/input/pointer/p;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/coroutines/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/p;->open(Ljava/lang/String;)Lk2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/c;->c:Landroidx/compose/ui/input/pointer/p;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/room/coroutines/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/p;->open(Ljava/lang/String;)Lk2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v0, v1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
