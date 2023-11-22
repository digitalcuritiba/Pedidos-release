.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$a;
    }
.end annotation


# static fields
.field private static final e:Lm0/a;


# instance fields
.field private final a:Lm0/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm0/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm0/a$a;

    invoke-direct {v0}, Lm0/a$a;-><init>()V

    invoke-virtual {v0}, Lm0/a$a;->b()Lm0/a;

    move-result-object v0

    sput-object v0, Lm0/a;->e:Lm0/a;

    return-void
.end method

.method constructor <init>(Lm0/f;Ljava/util/List;Lm0/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/f;",
            "Ljava/util/List<",
            "Lm0/d;",
            ">;",
            "Lm0/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a;->a:Lm0/f;

    iput-object p2, p0, Lm0/a;->b:Ljava/util/List;

    iput-object p3, p0, Lm0/a;->c:Lm0/b;

    iput-object p4, p0, Lm0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lm0/a$a;
    .registers 1

    new-instance v0, Lm0/a$a;

    invoke-direct {v0}, Lm0/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lt2/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lm0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lm0/b;
    .registers 2
    .annotation build Lt2/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lm0/a;->c:Lm0/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lt2/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lm0/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lm0/f;
    .registers 2
    .annotation build Lt2/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lm0/a;->a:Lm0/f;

    return-object v0
.end method

.method public f()[B
    .registers 2

    invoke-static {p0}, Lj0/l;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
