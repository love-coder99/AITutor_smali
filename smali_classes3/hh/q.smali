.class public final Lhh/q;
.super Lfh/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhh/q;->a:I

    .line 2
    invoke-direct {p0, v0}, Lhh/q;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhh/q;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lhh/g4;)Lfh/q0;
    .locals 0

    .line 1
    iget p1, p0, Lhh/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfh/q0;->e:Lfh/q0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lfh/q0;->e:Lfh/q0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lfh/q0;->e:Lfh/q0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhh/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "BUFFER_PICKER"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "EMPTY_PICKER"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lc8/c;

    .line 13
    .line 14
    const-class v1, Lhh/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lc8/c;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
