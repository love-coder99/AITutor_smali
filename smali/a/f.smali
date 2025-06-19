.class public abstract La/f;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements La/g;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    sget-object v0, La/g;->R7:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq p1, v2, :cond_7

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq p1, v4, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    check-cast v0, Landroid/os/Bundle;

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lp/s;

    .line 62
    .line 63
    iget-object p2, p1, Lp/s;->b:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance p3, Lp/r;

    .line 66
    .line 67
    iget-object p1, p1, Lp/s;->c:Lp/u;

    .line 68
    .line 69
    invoke-direct {p3, p1, v3, v0, v1}, Lp/r;-><init>(Lp/u;ZLandroid/os/Bundle;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_6
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .line 94
    move-object p2, p0

    .line 95
    check-cast p2, Lp/s;

    .line 96
    .line 97
    iget-object p3, p2, Lp/s;->b:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance p4, Landroidx/activity/o;

    .line 100
    .line 101
    iget-object p2, p2, Lp/s;->c:Lp/u;

    .line 102
    .line 103
    invoke-direct {p4, p2, p1, v0, v2}, Landroidx/activity/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    :goto_0
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_9

    .line 126
    .line 127
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_9
    check-cast v0, Landroid/os/Bundle;

    .line 132
    .line 133
    move-object p2, p0

    .line 134
    check-cast p2, Lp/s;

    .line 135
    .line 136
    iget-object p3, p2, Lp/s;->b:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance p4, Lp/r;

    .line 139
    .line 140
    iget-object p2, p2, Lp/s;->c:Lp/u;

    .line 141
    .line 142
    invoke-direct {p4, p2, p1, v0, v3}, Lp/r;-><init>(Lp/u;ZLandroid/os/Bundle;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :goto_1
    return v1
.end method
