.class public final synthetic Lcom/google/android/gms/internal/ads/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fv;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/bv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->b:Lcom/google/android/gms/internal/ads/fv;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bv;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/g01;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/bv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bv;->d:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bv;->b:Lcom/google/android/gms/internal/ads/fv;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bv;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v11, Lcom/google/android/gms/internal/ads/n61;

    .line 20
    .line 21
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/n61;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v5

    .line 28
    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/ut;

    .line 29
    .line 30
    iget v8, v1, Lcom/google/android/gms/internal/ads/ut;->d:I

    .line 31
    .line 32
    iget v9, v1, Lcom/google/android/gms/internal/ads/ut;->e:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/p61;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/p61;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/n61;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ex0;->b(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_0
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/bv;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eq v4, v3, :cond_2

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v14, v5

    .line 57
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/wu;

    .line 58
    .line 59
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/ut;

    .line 60
    .line 61
    iget v15, v2, Lcom/google/android/gms/internal/ads/ut;->d:I

    .line 62
    .line 63
    iget v3, v2, Lcom/google/android/gms/internal/ads/ut;->e:I

    .line 64
    .line 65
    iget v2, v2, Lcom/google/android/gms/internal/ads/ut;->h:I

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    move/from16 v17, v2

    .line 71
    .line 72
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/wu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fv;III)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fv;->v:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bv;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eq v4, v3, :cond_3

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v6, v5

    .line 96
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/gv;

    .line 97
    .line 98
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/ut;

    .line 99
    .line 100
    iget v7, v3, Lcom/google/android/gms/internal/ads/ut;->d:I

    .line 101
    .line 102
    iget v8, v3, Lcom/google/android/gms/internal/ads/ut;->e:I

    .line 103
    .line 104
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/ut;->m:J

    .line 105
    .line 106
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/ut;->n:J

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    move-object v5, v1

    .line 110
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/gv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fv;IIJJ)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
