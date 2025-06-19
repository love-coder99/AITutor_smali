.class public final synthetic Lzg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic b:Lzg/i;


# direct methods
.method public synthetic constructor <init>(Lzg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/c;->b:Lzg/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/c;->b:Lzg/i;

    invoke-virtual {v0}, Lzg/i;->a()V

    return-void
.end method
