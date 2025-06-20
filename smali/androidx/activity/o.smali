.class public abstract Landroidx/activity/o;
.super Lh1/j;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;
.implements Landroidx/lifecycle/m;
.implements Lh2/g;
.implements Landroidx/activity/J;
.implements Lg/g;
.implements Li1/k;
.implements Li1/l;
.implements Lh1/I;
.implements Lh1/J;
.implements Landroidx/core/view/p;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Landroidx/activity/i;


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/f0;

.field private final activityResultRegistry:Landroidx/activity/result/a;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lf/a;

.field private final defaultViewModelProviderFactory$delegate:LX9/d;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:LX9/d;

.field private final menuHostHelper:Landroidx/core/view/s;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:LX9/d;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Landroidx/activity/k;

.field private final savedStateRegistryController:Lh2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/o;->Companion:Landroidx/activity/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/o;->contextAwareHelper:Lf/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/s;

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Landroidx/activity/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/core/view/s;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/activity/o;->menuHostHelper:Landroidx/core/view/s;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/platform/n0;

    .line 25
    .line 26
    new-instance v1, LX8/a;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/n0;-><init>(Lh2/g;LX8/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lh2/f;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lh2/f;-><init>(Landroidx/compose/ui/platform/n0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/activity/o;->savedStateRegistryController:Lh2/f;

    .line 42
    .line 43
    new-instance v0, Landroidx/activity/m;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/activity/m;-><init>(Landroidx/activity/o;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/activity/o;->reportFullyDrawnExecutor:Landroidx/activity/k;

    .line 49
    .line 50
    new-instance v0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;-><init>(Landroidx/activity/o;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/activity/o;->fullyDrawnReporter$delegate:LX9/d;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/activity/o;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    new-instance v0, Landroidx/activity/n;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/activity/n;-><init>(Landroidx/activity/o;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/activity/o;->activityResultRegistry:Landroidx/activity/result/a;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/activity/o;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/activity/o;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/activity/o;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/activity/o;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/activity/o;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/activity/o;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Landroidx/activity/e;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, p0, v3}, Landroidx/activity/e;-><init>(Landroidx/activity/o;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Landroidx/activity/e;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, p0, v3}, Landroidx/activity/e;-><init>(Landroidx/activity/o;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lh2/b;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v2, p0, v3}, Lh2/b;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lh2/f;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Landroidx/lifecycle/k;->c(Lh2/g;)V

    .line 166
    .line 167
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v1, 0x17

    .line 171
    .line 172
    if-gt v0, v1, :cond_0

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Landroidx/activity/B;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Landroidx/activity/B;-><init>(Landroidx/activity/o;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/o;->getSavedStateRegistry()Lh2/e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LS1/a;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {v1, p0, v2}, LS1/a;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-string v2, "android:support:activity-result"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lh2/e;->c(Ljava/lang/String;Lh2/d;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/activity/f;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, p0, v1}, Landroidx/activity/f;-><init>(Landroidx/activity/o;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Lf/b;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;-><init>(Landroidx/activity/o;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Landroidx/activity/o;->defaultViewModelProviderFactory$delegate:LX9/d;

    .line 220
    .line 221
    new-instance v0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;-><init>(Landroidx/activity/o;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Landroidx/activity/o;->onBackPressedDispatcher$delegate:LX9/d;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public static a(Landroidx/activity/o;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->getSavedStateRegistry()Lh2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/activity/o;->activityResultRegistry:Landroidx/activity/result/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-ge v4, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/activity/result/a;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, p0, Landroidx/activity/result/a;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    :goto_1
    return-void
.end method

.method public static final access$addObserverForBackInvoker(Landroidx/activity/o;Landroidx/activity/H;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/activity/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final access$ensureViewModelStore(Landroidx/activity/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/activity/j;->b:Landroidx/lifecycle/f0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/activity/o;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/o;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/f0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/activity/o;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Landroidx/activity/o;)Landroidx/activity/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/o;->reportFullyDrawnExecutor:Landroidx/activity/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Landroidx/activity/o;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroidx/activity/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/o;->contextAwareHelper:Lf/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lf/a;->b:Landroidx/activity/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/activity/o;->reportFullyDrawnExecutor:Landroidx/activity/k;

    .line 24
    .line 25
    check-cast p0, Landroidx/activity/m;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/activity/m;->f:Landroidx/activity/o;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static e(Landroidx/activity/o;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/o;->activityResultRegistry:Landroidx/activity/result/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/activity/result/a;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/o;->reportFullyDrawnExecutor:Landroidx/activity/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Landroidx/activity/m;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/activity/m;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->menuHostHelper:Landroidx/core/view/s;

    .line 2
    iget-object v1, v0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Landroidx/core/view/s;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/u;Landroidx/lifecycle/x;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/activity/o;->menuHostHelper:Landroidx/core/view/s;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/s;->a(Landroidx/core/view/u;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/u;Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/activity/o;->menuHostHelper:Landroidx/core/view/s;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/s;->b(Landroidx/core/view/u;Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lu1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(Lf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->contextAwareHelper:Lf/a;

    .line 2
    .line 3
    iget-object v1, v0, Lf/a;->b:Landroidx/activity/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lf/b;->a(Landroidx/activity/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lf/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lu1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Lu1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lu1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lu1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->activityResultRegistry:Landroidx/activity/result/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LU1/c;
    .locals 3

    .line 1
    new-instance v0, LU1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/c0;->e:LV9/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->a:LD6/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/k;->b:LE7/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v2, Landroidx/lifecycle/k;->c:LT7/b;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->defaultViewModelProviderFactory$delegate:LX9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->fullyDrawnReporter$delegate:LX9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime LX9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/activity/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    invoke-super {p0}, Lh1/j;->getLifecycle()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onBackPressedDispatcher$delegate:LX9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/H;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()Lh2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->savedStateRegistryController:Lh2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/f;->b:Lh2/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/o;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/j;->b:Landroidx/lifecycle/f0;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/o;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/o;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/f0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/activity/o;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/activity/o;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/k;->l(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/k;->m(Landroid/view/View;Landroidx/lifecycle/g0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, La/a;->y(Landroid/view/View;Lh2/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Landroidx/activity/K;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Landroidx/activity/K;->report_drawn:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime LX9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->activityResultRegistry:Landroidx/activity/result/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime LX9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/H;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/o;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu1/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->savedStateRegistryController:Lh2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh2/f;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/o;->contextAwareHelper:Lf/a;

    .line 7
    .line 8
    iput-object p0, v0, Lf/a;->b:Landroidx/activity/o;

    .line 9
    .line 10
    iget-object v0, v0, Lf/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lf/b;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lf/b;->a(Landroidx/activity/o;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lh1/j;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroidx/lifecycle/U;->c:I

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/k;->j(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Landroidx/activity/o;->contentLayoutId:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/activity/o;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/o;->menuHostHelper:Landroidx/core/view/s;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/view/u;

    .line 29
    .line 30
    check-cast v1, Landroidx/fragment/app/P;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/Y;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/o;->menuHostHelper:Landroidx/core/view/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/s;->c(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation runtime LX9/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/o;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/o;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    .line 3
    new-instance v2, Lh1/m;

    invoke-direct {v2, p1}, Lh1/m;-><init>(Z)V

    invoke-interface {v1, v2}, Lu1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/o;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/o;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object p2, p0, Landroidx/activity/o;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    .line 8
    new-instance v1, Lh1/m;

    .line 9
    invoke-direct {v1, p1}, Lh1/m;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Lu1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/o;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/o;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu1/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->menuHostHelper:Landroidx/core/view/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/core/view/u;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/P;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Y;->p(Landroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation runtime LX9/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/o;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/o;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    .line 3
    new-instance v2, Lh1/L;

    invoke-direct {v2, p1}, Lh1/L;-><init>(Z)V

    invoke-interface {v1, v2}, Lu1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/o;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/o;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object p2, p0, Landroidx/activity/o;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    .line 8
    new-instance v1, Lh1/L;

    .line 9
    invoke-direct {v1, p1}, Lh1/L;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Lu1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/o;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/o;->menuHostHelper:Landroidx/core/view/s;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/core/view/u;

    .line 25
    .line 26
    check-cast p2, Landroidx/fragment/app/P;

    .line 27
    .line 28
    iget-object p2, p2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Y;->s(Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime LX9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->activityResultRegistry:Landroidx/activity/result/a;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime LX9/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/o;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/j;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/activity/j;->b:Landroidx/lifecycle/f0;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Landroidx/activity/j;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/activity/j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Landroidx/activity/j;->b:Landroidx/lifecycle/f0;

    .line 33
    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/z;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lh1/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/activity/o;->savedStateRegistryController:Lh2/f;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lh2/f;->c(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/o;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu1/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/o;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->contextAwareHelper:Lf/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf/a;->b:Landroidx/activity/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final registerForActivityResult(Lh/a;Landroidx/activity/result/a;Lg/a;)Lg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a;",
            "Landroidx/activity/result/a;",
            "Lg/a;",
            ")",
            "Lg/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/o;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lh/a;Lg/a;)Lg/f;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lh/a;Lg/a;)Lg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a;",
            "Lg/a;",
            ")",
            "Lg/b;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/activity/o;->activityResultRegistry:Landroidx/activity/result/a;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/o;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;Lg/a;)Lg/b;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->menuHostHelper:Landroidx/core/view/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s;->d(Landroidx/core/view/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lu1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(Lf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->contextAwareHelper:Lf/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lu1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Lu1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lu1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lu1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LE/p;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/o;->getFullyDrawnReporter()Landroidx/activity/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroidx/activity/x;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Landroidx/activity/x;->b:Z

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/activity/x;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lka/a;

    .line 49
    .line 50
    invoke-interface {v3}, Lka/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, v0, Landroidx/activity/x;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Landroidx/activity/o;->reportFullyDrawnExecutor:Landroidx/activity/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/activity/m;

    invoke-virtual {v0, v1}, Landroidx/activity/m;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/activity/o;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Landroidx/activity/o;->reportFullyDrawnExecutor:Landroidx/activity/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/activity/m;

    invoke-virtual {v0, v1}, Landroidx/activity/m;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/activity/o;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Landroidx/activity/o;->reportFullyDrawnExecutor:Landroidx/activity/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/activity/m;

    invoke-virtual {v0, v1}, Landroidx/activity/m;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime LX9/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime LX9/a;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime LX9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime LX9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
