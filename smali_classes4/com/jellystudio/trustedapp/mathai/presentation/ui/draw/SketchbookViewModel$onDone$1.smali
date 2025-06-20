.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.draw.SketchbookViewModel$onDone$1"
    f = "SketchbookViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sketchbookController:Lio/getstream/sketchbook/a;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;


# direct methods
.method public constructor <init>(Lio/getstream/sketchbook/a;Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/getstream/sketchbook/a;",
            "Landroid/content/Context;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$sketchbookController:Lio/getstream/sketchbook/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$sketchbookController:Lio/getstream/sketchbook/a;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;-><init>(Lio/getstream/sketchbook/a;Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$sketchbookController:Lio/getstream/sketchbook/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/getstream/sketchbook/a;->c()Landroidx/compose/ui/graphics/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".jpg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, LB2/f;->x(Landroidx/compose/ui/graphics/g;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LOa/a;->a:LE7/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;->a:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "?path="

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "&subjectType="

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v3, p1

    .line 125
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "&questionType=VISION"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v7, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x1

    .line 147
    const/16 v8, 0xc

    .line 148
    .line 149
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 153
    .line 154
    :goto_0
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    :try_start_1
    sget-object p1, LOa/a;->a:LE7/f;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, LE7/f;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
