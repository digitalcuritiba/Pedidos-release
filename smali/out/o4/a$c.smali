.class Lo4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lo4/c;


# direct methods
.method private constructor <init>(Lo4/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a$c;->a:Lo4/c;

    return-void
.end method

.method synthetic constructor <init>(Lo4/c;Lo4/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lo4/a$c;-><init>(Lo4/c;)V

    return-void
.end method


# virtual methods
.method public a(La5/c$d;)La5/c$c;
    .registers 3

    iget-object v0, p0, Lo4/a$c;->a:Lo4/c;

    invoke-virtual {v0, p1}, Lo4/c;->a(La5/c$d;)La5/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;La5/c$a;La5/c$c;)V
    .registers 5

    iget-object v0, p0, Lo4/a$c;->a:Lo4/c;

    invoke-virtual {v0, p1, p2, p3}, Lo4/c;->b(Ljava/lang/String;La5/c$a;La5/c$c;)V

    return-void
.end method

.method public synthetic c()La5/c$c;
    .registers 2

    invoke-static {p0}, La5/b;->a(La5/c;)La5/c$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    iget-object v0, p0, Lo4/a$c;->a:Lo4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lo4/c;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;La5/c$b;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/nio/ByteBuffer;La5/c$b;)V
    .registers 5

    iget-object v0, p0, Lo4/a$c;->a:Lo4/c;

    invoke-virtual {v0, p1, p2, p3}, Lo4/c;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;La5/c$b;)V

    return-void
.end method

.method public h(Ljava/lang/String;La5/c$a;)V
    .registers 4

    iget-object v0, p0, Lo4/a$c;->a:Lo4/c;

    invoke-virtual {v0, p1, p2}, Lo4/c;->h(Ljava/lang/String;La5/c$a;)V

    return-void
.end method
