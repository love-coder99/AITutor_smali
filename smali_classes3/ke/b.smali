.class public final Lke/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lke/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lke/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lke/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lke/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lph/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    check-cast v1, Lke/a;

    .line 19
    .line 20
    iget-object v0, v1, Lke/a;->d:Lzd/c;

    .line 21
    .line 22
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast v1, Lke/a;

    .line 27
    .line 28
    iget-object v0, v1, Lke/a;->c:Lzd/c;

    .line 29
    .line 30
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_2
    check-cast v1, Lke/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast v1, Lke/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    packed-switch v0, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    check-cast v1, Lke/a;

    .line 64
    .line 65
    iget-object v0, v1, Lke/a;->d:Lzd/c;

    .line 66
    .line 67
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    check-cast v1, Lke/a;

    .line 72
    .line 73
    iget-object v0, v1, Lke/a;->c:Lzd/c;

    .line 74
    .line 75
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_6
    check-cast v1, Lke/a;

    .line 80
    .line 81
    iget-object v0, v1, Lke/a;->b:Lae/d;

    .line 82
    .line 83
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    check-cast v1, Lke/a;

    .line 88
    .line 89
    iget-object v0, v1, Lke/a;->a:Lnc/h;

    .line 90
    .line 91
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_8
    check-cast v1, Lke/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lje/a;->e()Lje/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch
.end method
