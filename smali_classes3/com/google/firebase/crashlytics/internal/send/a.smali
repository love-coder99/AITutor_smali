.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
