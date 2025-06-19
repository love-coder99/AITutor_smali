.class public final Landroidx/work/impl/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Z

.field public final d:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/o;Landroidx/work/impl/t;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/utils/n;->b:I

    iput-object p1, p0, Landroidx/work/impl/utils/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/utils/n;->c:Z

    iput p4, p0, Landroidx/work/impl/utils/n;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p70;Landroid/widget/FrameLayout;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/n;->b:I

    iput-object p1, p0, Landroidx/work/impl/utils/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/utils/n;->c:Z

    iput p4, p0, Landroidx/work/impl/utils/n;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/utils/n;->b:I

    iput-object p1, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/n;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/work/impl/utils/n;->d:I

    iput-boolean p4, p0, Landroidx/work/impl/utils/n;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    .line 14
    iget v2, p0, Landroidx/work/impl/utils/n;->d:I

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/work/impl/utils/n;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/n;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/p70;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    iget-boolean v7, p0, Landroidx/work/impl/utils/n;->c:Z

    .line 37
    .line 38
    iget v9, p0, Landroidx/work/impl/utils/n;->d:I

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 45
    .line 46
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r80;->F1()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r80;->N1()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r80;->L1()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p70;->q()Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/w70;->k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-boolean v0, p0, Landroidx/work/impl/utils/n;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/utils/n;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/work/impl/o;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/work/impl/t;

    .line 87
    .line 88
    iget v2, p0, Landroidx/work/impl/utils/n;->d:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Landroidx/work/impl/t;->a:Lh5/j;

    .line 94
    .line 95
    iget-object v1, v1, Lh5/j;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->b(Ljava/lang/String;)Landroidx/work/impl/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v0, v2}, Landroidx/work/impl/o;->e(Landroidx/work/impl/r0;I)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/n;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/work/impl/o;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroidx/work/impl/t;

    .line 119
    .line 120
    iget v2, p0, Landroidx/work/impl/utils/n;->d:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/o;->j(Landroidx/work/impl/t;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "StopWorkRunnable"

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroidx/work/impl/t;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/work/impl/t;->a:Lh5/j;

    .line 139
    .line 140
    iget-object v1, v1, Lh5/j;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
