.class public final Lcom/facebook/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/login/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/login/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/facebook/login/LoginClient;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lcom/facebook/login/LoginClient;->c:I

    .line 19
    .line 20
    const-class v1, Lcom/facebook/login/LoginMethodHandler;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array v1, v2, [Landroid/os/Parcelable;

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v4, v1

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    if-ge v5, v4, :cond_4

    .line 44
    .line 45
    aget-object v7, v1, v5

    .line 46
    .line 47
    instance-of v8, v7, Lcom/facebook/login/LoginMethodHandler;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move-object v6, v7

    .line 52
    check-cast v6, Lcom/facebook/login/LoginMethodHandler;

    .line 53
    .line 54
    :cond_1
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v0, v6, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 58
    .line 59
    :goto_1
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-array v1, v2, [Lcom/facebook/login/LoginMethodHandler;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lcom/facebook/login/LoginClient;->c:I

    .line 82
    .line 83
    const-class v1, Lcom/facebook/login/LoginClient$Request;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/facebook/internal/c0;->O(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v2, v6

    .line 110
    :goto_2
    iput-object v2, v0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/facebook/internal/c0;->O(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v6, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-object v6, v0, Lcom/facebook/login/LoginClient;->k:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/facebook/login/LoginClient;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
