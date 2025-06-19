.class Lcom/applovin/impl/bm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f1$a;

.field final synthetic b:Lcom/applovin/impl/bm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/bm;Lcom/applovin/impl/f1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/bm$c;->a:Lcom/applovin/impl/f1$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Finish caching video for ad #"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ". Updating ad with cachedVideoURL = "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->a:Lcom/applovin/impl/f1$a;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/applovin/impl/f1$a;->a(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "Failed to cache video"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 80
    .line 81
    const/16 v0, -0xca

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bm;->a(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-string v2, "ad_id"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v1, "load_response_code"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->a()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "load_exception_message"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "video_caching_failed"

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method
