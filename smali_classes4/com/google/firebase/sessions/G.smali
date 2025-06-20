.class public final Lcom/google/firebase/sessions/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/c;

.field public final c:Li8/c;

.field public final d:LW9/a;

.field public final e:LW9/a;

.field public final f:LW9/a;


# direct methods
.method public synthetic constructor <init>(Li8/c;Li8/c;LW9/a;LW9/a;LW9/a;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/firebase/sessions/G;->a:I

    iput-object p1, p0, Lcom/google/firebase/sessions/G;->b:Li8/c;

    iput-object p2, p0, Lcom/google/firebase/sessions/G;->c:Li8/c;

    iput-object p3, p0, Lcom/google/firebase/sessions/G;->d:LW9/a;

    iput-object p4, p0, Lcom/google/firebase/sessions/G;->e:LW9/a;

    iput-object p5, p0, Lcom/google/firebase/sessions/G;->f:LW9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/G;->b:Li8/c;

    .line 7
    .line 8
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lba/g;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/sessions/G;->c:Li8/c;

    .line 13
    .line 14
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LH7/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/G;->d:LW9/a;

    .line 19
    .line 20
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/sessions/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/sessions/G;->e:LW9/a;

    .line 27
    .line 28
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/sessions/settings/d;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/firebase/sessions/G;->f:LW9/a;

    .line 35
    .line 36
    instance-of v4, v3, Lh8/a;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lh8/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Li8/a;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Li8/a;-><init>(LW9/a;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :goto_0
    new-instance v4, Lcom/google/firebase/sessions/settings/c;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/firebase/sessions/settings/c;-><init>(LH7/e;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/d;Lh8/a;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/sessions/G;->b:Li8/c;

    .line 56
    .line 57
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, LT6/h;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/sessions/G;->c:Li8/c;

    .line 63
    .line 64
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, LH7/e;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/firebase/sessions/G;->d:LW9/a;

    .line 70
    .line 71
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lcom/google/firebase/sessions/settings/f;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/firebase/sessions/G;->e:LW9/a;

    .line 79
    .line 80
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lcom/google/firebase/sessions/k;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/firebase/sessions/G;->f:LW9/a;

    .line 88
    .line 89
    check-cast v0, Li8/c;

    .line 90
    .line 91
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lba/g;

    .line 95
    .line 96
    new-instance v0, Lcom/google/firebase/sessions/F;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/F;-><init>(LT6/h;LH7/e;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/k;Lba/g;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
