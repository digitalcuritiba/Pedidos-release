.class public Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# instance fields
.field private final a:Lv6/b;

.field private final b:Ls3/i;

.field private final c:Lx3/l;

.field private final d:J


# direct methods
.method public constructor <init>(Lv6/b;Lw3/k;Lx3/l;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/f;->a:Lv6/b;

    invoke-static {p2}, Ls3/i;->d(Lw3/k;)Ls3/i;

    move-result-object p1

    iput-object p1, p0, Lu3/f;->b:Ls3/i;

    iput-wide p4, p0, Lu3/f;->d:J

    iput-object p3, p0, Lu3/f;->c:Lx3/l;

    return-void
.end method
