.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
