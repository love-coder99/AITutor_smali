.class public final Landroidx/work/impl/utils/j;
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
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/utils/j;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/j;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/work/impl/utils/j;->d:I

    iput-boolean p4, p0, Landroidx/work/impl/utils/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/work/impl/utils/j;->b:I

    iput-object p1, p0, Landroidx/work/impl/utils/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/utils/j;->c:Z

    iput p4, p0, Landroidx/work/impl/utils/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/work/impl/utils/j;->d:I

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/work/impl/utils/j;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/work/impl/utils/j;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/j;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/ni;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 36
    .line 37
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Mi;->F1()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Mi;->N1()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Mi;->O1()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni;->q()Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-boolean v6, p0, Landroidx/work/impl/utils/j;->c:Z

    .line 62
    .line 63
    iget v8, p0, Landroidx/work/impl/utils/j;->d:I

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ui;->i(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-boolean v0, p0, Landroidx/work/impl/utils/j;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/utils/j;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/work/impl/d;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/work/impl/i;

    .line 87
    .line 88
    iget v2, p0, Landroidx/work/impl/utils/j;->d:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Landroidx/work/impl/i;->a:LB2/j;

    .line 94
    .line 95
    iget-object v1, v1, LB2/j;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/d;->b(Ljava/lang/String;)Landroidx/work/impl/v;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v0, v2}, Landroidx/work/impl/d;->e(Landroidx/work/impl/v;I)Z

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
    iget-object v0, p0, Landroidx/work/impl/utils/j;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/work/impl/d;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroidx/work/impl/i;

    .line 119
    .line 120
    iget v2, p0, Landroidx/work/impl/utils/j;->d:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/d;->j(Landroidx/work/impl/i;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "StopWorkRunnable"

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroidx/work/impl/i;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/work/impl/i;->a:LB2/j;

    .line 139
    .line 140
    iget-object v1, v1, LB2/j;->a:Ljava/lang/String;

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
