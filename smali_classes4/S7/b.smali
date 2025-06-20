.class public final LS7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LS7/b;->a:I

    iput-object p1, p0, LS7/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LS7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LP7/d;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LS7/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LN7/v;

    .line 18
    .line 19
    iget-object v0, v0, LN7/v;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LG7/c;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LS7/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LN7/v;

    .line 30
    .line 31
    iget-object v0, v0, LN7/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LG7/c;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LS7/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LN7/v;

    .line 42
    .line 43
    iget-object v0, v0, LN7/v;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LH7/e;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, LS7/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LN7/v;

    .line 54
    .line 55
    iget-object v0, v0, LN7/v;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LT6/h;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
