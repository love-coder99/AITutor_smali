.class public final synthetic LG9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic b:LG9/i;


# direct methods
.method public synthetic constructor <init>(LG9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/c;->b:LG9/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LG9/c;->b:LG9/i;

    invoke-virtual {v0}, LG9/i;->a()V

    return-void
.end method
