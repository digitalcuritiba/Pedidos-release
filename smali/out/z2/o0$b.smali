.class public Lz2/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:I

.field final c:I


# direct methods
.method constructor <init>(JII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz2/o0$b;->a:J

    iput p3, p0, Lz2/o0$b;->b:I

    iput p4, p0, Lz2/o0$b;->c:I

    return-void
.end method

.method public static a(J)Lz2/o0$b;
    .registers 5

    new-instance v0, Lz2/o0$b;

    const/16 v1, 0xa

    const/16 v2, 0x3e8

    invoke-direct {v0, p0, p1, v1, v2}, Lz2/o0$b;-><init>(JII)V

    return-object v0
.end method
