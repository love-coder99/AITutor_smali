.class public final LO8/c;
.super LO8/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LB2/c;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .locals 0

    .line 1
    iput p6, p0, LO8/c;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LO8/a;-><init>(LB2/c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LO8/c;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p3, p0, LO8/c;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-wide p4, p0, LO8/c;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LO8/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LJ8/c;->c:LJ8/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LJ8/c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LH8/d;

    .line 37
    .line 38
    iget-object v2, p0, LO8/c;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v3, v1, LH8/d;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 49
    .line 50
    iget-wide v2, p0, LO8/c;->e:J

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3}, Lcom/iab/omid/library/mmadbridge/publisher/a;->h(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-super {p0, p1}, LO8/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    sget-object v0, LJ8/c;->c:LJ8/c;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LJ8/c;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LH8/d;

    .line 85
    .line 86
    iget-object v2, p0, LO8/c;->c:Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v3, v1, LH8/d;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 97
    .line 98
    iget-wide v2, p0, LO8/c;->e:J

    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Lcom/iab/omid/library/mmadbridge/publisher/a;->c(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-super {p0, p1}, LO8/a;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, LO8/c;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO8/a;->b:LB2/c;

    .line 7
    .line 8
    iget-object v0, p1, LB2/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, LO8/c;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v1, v0}, LM8/b;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p1, LB2/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, LO8/c;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LO8/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LO8/c;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LO8/c;->a(Ljava/lang/String;)V

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
