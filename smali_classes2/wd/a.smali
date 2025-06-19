.class public final synthetic Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lwd/d;


# direct methods
.method public synthetic constructor <init>(Lwd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/a;->a:Lwd/d;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwd/a;->a:Lwd/d;

    .line 2
    .line 3
    iget-object p1, p1, Lwd/d;->d:Lwd/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lwd/e;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
