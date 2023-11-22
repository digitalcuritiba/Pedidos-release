.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/d$a;
    }
.end annotation


# static fields
.field private static final c:Lm0/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm0/d$a;

    invoke-direct {v0}, Lm0/d$a;-><init>()V

    invoke-virtual {v0}, Lm0/d$a;->a()Lm0/d;

    move-result-object v0

    sput-object v0, Lm0/d;->c:Lm0/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lm0/d;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lm0/d$a;
    .registers 1

    new-instance v0, Lm0/d$a;

    invoke-direct {v0}, Lm0/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lt2/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lm0/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Lt2/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lm0/d;->a:Ljava/lang/String;

    return-object v0
.end method
