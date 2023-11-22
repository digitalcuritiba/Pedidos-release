.class abstract Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/e$a;
    }
.end annotation


# static fields
.field static final a:Lr0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lr0/e;->a()Lr0/e$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lr0/e$a;->f(J)Lr0/e$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lr0/e$a;->d(I)Lr0/e$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lr0/e$a;->b(I)Lr0/e$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lr0/e$a;->c(J)Lr0/e$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lr0/e$a;->e(I)Lr0/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lr0/e$a;->a()Lr0/e;

    move-result-object v0

    sput-object v0, Lr0/e;->a:Lr0/e;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lr0/e$a;
    .registers 1

    new-instance v0, Lr0/a$b;

    invoke-direct {v0}, Lr0/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
